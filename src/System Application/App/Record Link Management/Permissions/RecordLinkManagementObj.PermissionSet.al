// ------------------------------------------------------------------------------------------------
// Copyright (c) Microsoft Corporation. All rights reserved.
// Licensed under the MIT License. See License.txt in the project root for license information.
// ------------------------------------------------------------------------------------------------

namespace System.Utilities;

permissionset 4470 "Record Link Management - Obj."
{
    Access = Internal;
    Assignable = false;

    Permissions = codeunit "Record Link Management" = X,
                  codeunit "Remove Orphaned Record Links" = X;
}
