# requirements

Requirements of imgctl, written in EARS. They come from the [use cases](diagrams/use-cases.puml).

## functional

- **FR-1** — WHEN the AI agent requests to show an image, imgctl SHALL open the image in the image viewer.
- **FR-2** — IF the requested image file does not exist, THEN imgctl SHALL report an error to the AI agent.
- **FR-3** — IF the requested file is not an image that the image viewer can render, THEN imgctl SHALL report an error to the AI agent.
- **FR-4** — IF the image viewer cannot be opened, THEN imgctl SHALL report an error to the AI agent.

## non-functional

- **NFR-1** — WHEN the AI agent requests to show an image, imgctl SHALL open the image in the image viewer within 1 second.

## constraints

- **C-1** — imgctl SHALL run on Linux.
- **C-2** — imgctl SHALL be compatible with Okular as the image viewer.
