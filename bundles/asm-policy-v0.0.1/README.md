# asm-policy-v0.0.1

## Description
Anthos Service Mesh security policy bundle.

## Instruction

1.  Set the vaules using [set-enforcement-action](https://catalog.kpt.dev/set-enforcement-action/v0.1/)
    and [setters](https://catalog.kpt.dev/apply-setters/v0.2/), there are two ways to set values:

    1.  (Recommended) Maintain the values in `Kptfile` kpt functionConfig file in source
        control and `kpt fn render` to apply them. User can also setup different setters files
        and use them as needed.

        Apply the predefined values:

        ```shell
        kpt fn render .
        ```

    2.  User can run the setters imperatively as following.
        
        1.  Use `kpt fn eval -i gcr.io/kpt-fn/set-enforcement-action:v0.1 --`
            followed by `enforcementAction=deny` to set the custom values.

            Example:

            ```shell
            kpt fn eval -i gcr.io/kpt-fn/set-enforcement-action:v0.1 -- enforcementAction=deny
            ```

        2.  Use `kpt fn eval pkg --image gcr.io/kpt-fn/apply-setters:v0.2.0 --`
            followed by `setter=value` to set the custom values.

            Example:

            ```shell
            kpt fn eval pkg --image gcr.io/kpt-fn/apply-setters:v0.2.0 -- \
            root-namespace="istio-system" \
            strictness-level="High"
            ```

2.  Apply the package
    Details: https://kpt.dev/reference/cli/live/

    ```shell
    kpt live init asm-policy-v0.0.1
    kpt live apply asm-policy-v0.0.1 --reconcile-timeout=2m --output=table
    ```

## Reference

### Configurable fields

-   `enforcementAction`: The enforcement mode of the constraints, options are `dryrun` (default),
    `deny` or `warn`.
-   `root-namespace`: The root namespace of the Anthos Service Mesh, default as `istio-system`.
-   `strictness-level`: The strictness level of the security policy constraints, options are `Low` or
    `High` (default).
