# TankerTrackers/docker-postgres

> **NOTE:** (Jan 13th, 2020) This Docker Container has been abandoned and will no longer be updated.

This is the Docker container for Postgres, used in the production environment for [TankerTrackers.com](https://tankertrackers.com).

## Details

This is a fairly straight-forward implementation that merely extends the official `postgres` container (v11.2) and installs the `postgis` extension. Environment variables to set include `POSTGRES_USER`, `POSTGRES_PASSWORD`, and `POSTGRES_DB`.

## Copyright

Copyright 2019, TankerTrackers.com, Inc.

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
