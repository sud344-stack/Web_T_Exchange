#!/bin/bash
cd frontend && npm run build
cd ../backend && cargo run --release
