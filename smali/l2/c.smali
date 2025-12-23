.class public final Ll2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lw1/d;

.field public static final b:Lw1/d;

.field public static final c:Lw1/d;

.field public static final d:Lw1/d;

.field public static final e:Lw1/d;

.field public static final f:Lw1/d;

.field public static final g:Lw1/d;

.field public static final h:Lw1/d;

.field public static final i:Lw1/d;

.field public static final j:Lw1/d;

.field public static final k:Lw1/d;

.field public static final l:[Lw1/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    new-instance v0, Lw1/d;

    const-string v1, "auth_blockstore"

    const-wide/16 v2, 0x3

    invoke-direct {v0, v1, v2, v3}, Lw1/d;-><init>(Ljava/lang/String;J)V

    sput-object v0, Ll2/c;->a:Lw1/d;

    new-instance v1, Lw1/d;

    const-string v4, "blockstore_data_transfer"

    const-wide/16 v5, 0x1

    invoke-direct {v1, v4, v5, v6}, Lw1/d;-><init>(Ljava/lang/String;J)V

    sput-object v1, Ll2/c;->b:Lw1/d;

    new-instance v4, Lw1/d;

    const-string v7, "blockstore_notify_app_restore"

    invoke-direct {v4, v7, v5, v6}, Lw1/d;-><init>(Ljava/lang/String;J)V

    sput-object v4, Ll2/c;->c:Lw1/d;

    new-instance v7, Lw1/d;

    const-string v8, "blockstore_store_bytes_with_options"

    const-wide/16 v9, 0x2

    invoke-direct {v7, v8, v9, v10}, Lw1/d;-><init>(Ljava/lang/String;J)V

    sput-object v7, Ll2/c;->d:Lw1/d;

    new-instance v8, Lw1/d;

    const-string v11, "blockstore_is_end_to_end_encryption_available"

    invoke-direct {v8, v11, v5, v6}, Lw1/d;-><init>(Ljava/lang/String;J)V

    sput-object v8, Ll2/c;->e:Lw1/d;

    new-instance v11, Lw1/d;

    const-string v12, "blockstore_enable_cloud_backup"

    invoke-direct {v11, v12, v5, v6}, Lw1/d;-><init>(Ljava/lang/String;J)V

    sput-object v11, Ll2/c;->f:Lw1/d;

    new-instance v12, Lw1/d;

    const-string v13, "blockstore_delete_bytes"

    invoke-direct {v12, v13, v9, v10}, Lw1/d;-><init>(Ljava/lang/String;J)V

    sput-object v12, Ll2/c;->g:Lw1/d;

    new-instance v9, Lw1/d;

    const-string v10, "blockstore_retrieve_bytes_with_options"

    invoke-direct {v9, v10, v2, v3}, Lw1/d;-><init>(Ljava/lang/String;J)V

    sput-object v9, Ll2/c;->h:Lw1/d;

    new-instance v2, Lw1/d;

    const-string v3, "auth_clear_restore_credential"

    invoke-direct {v2, v3, v5, v6}, Lw1/d;-><init>(Ljava/lang/String;J)V

    sput-object v2, Ll2/c;->i:Lw1/d;

    new-instance v3, Lw1/d;

    const-string v10, "auth_create_restore_credential"

    invoke-direct {v3, v10, v5, v6}, Lw1/d;-><init>(Ljava/lang/String;J)V

    sput-object v3, Ll2/c;->j:Lw1/d;

    new-instance v10, Lw1/d;

    const-string v13, "auth_get_restore_credential"

    invoke-direct {v10, v13, v5, v6}, Lw1/d;-><init>(Ljava/lang/String;J)V

    sput-object v10, Ll2/c;->k:Lw1/d;

    const/16 v5, 0xb

    new-array v5, v5, [Lw1/d;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    aput-object v4, v5, v0

    const/4 v0, 0x3

    aput-object v7, v5, v0

    const/4 v0, 0x4

    aput-object v8, v5, v0

    const/4 v0, 0x5

    aput-object v11, v5, v0

    const/4 v0, 0x6

    aput-object v12, v5, v0

    const/4 v0, 0x7

    aput-object v9, v5, v0

    const/16 v0, 0x8

    aput-object v2, v5, v0

    const/16 v0, 0x9

    aput-object v3, v5, v0

    const/16 v0, 0xa

    aput-object v10, v5, v0

    sput-object v5, Ll2/c;->l:[Lw1/d;

    return-void
.end method
