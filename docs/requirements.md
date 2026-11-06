# requirements

What imgctl must do, and how well.

## functional

### FE-1 — Show image

As a terminal AI agent, I want to show images to the user, so that they don't have to open them manually.

| ID   | Trigger    | File exists | Viewer can render it | Viewer can be opened | Viewer has an image open | Response      |
| ---- | ---------- | ----------- | -------------------- | -------------------- | ------------------------ | ------------- |
| FR-1 | Show image | Y           | Y                    | Y                    | N                        | Open image    |
| FR-2 | Show image | Y           | Y                    | Y                    | Y                        | Replace image |
| FR-3 | Show image | N           | –                    | –                    | –                        | Report error  |
| FR-4 | Show image | Y           | N                    | –                    | –                        | Report error  |
| FR-5 | Show image | Y           | Y                    | N                    | –                        | Report error  |

`–` means the condition does not matter for that requirement.

## triggers

- **Show image** — the AI agent requests to show an image.

## responses

- **Open image** — imgctl opens the image in the image viewer.
- **Replace image** — imgctl replaces the open image with the requested image.
- **Report error** — imgctl reports an error to the AI agent.

## quality attributes

- **QA-1** — WHEN the AI agent requests to show an image, imgctl SHALL open the image in the image viewer within 1 second.

## constraints

- **C-1** — imgctl SHALL run on Linux.
- **C-2** — imgctl SHALL be compatible with Okular as the image viewer.
- **C-3** — imgctl SHALL delegate image rendering to an external image viewer program.
