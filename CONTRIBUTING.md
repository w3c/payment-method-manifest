# Contribution Details

## Joining the Web Payments Working Group

Contributions to this repository are intended to become part of Recommendation-track documents governed by the [W3C Patent Policy](http://www.w3.org/Consortium/Patent-Policy-20040205/) and [Software and Document License](http://www.w3.org/Consortium/Legal/copyright-software). To make substantive contributions to specifications, you must either participate in the [Web Payments Working Group](https://www.w3.org/Payments/WG/) or make a non-member patent licensing commitment.

## Editing the specification

Edits to the specification are done in the `index.bs` file, which is then compiled with the [Bikeshed](https://tabatkins.github.io/bikeshed/) spec pre-processor.

To build the specification, you can use one of:

- `make local`: uses a locally-installed copy of Bikeshed
- `make remote`: uses a Bikeshed web service, so you don't have to install anything locally

## For maintainers: identifying contributors to a pull request

If the author is not the sole contributor to a pull request, please identify all contributors in the pull request comment.

To add a contributor (other than the author, which is automatic), mark them one per line as follows:

```
+@github_username
```

If you added a contributor by mistake, you can remove them in a comment with:

```
-@github_username
```

If the author is  making a pull request on behalf of someone else but they had no part in designing the feature, you can remove them with the above syntax.
