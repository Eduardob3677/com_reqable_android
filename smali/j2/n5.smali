.class public final Lj2/n5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj2/l5;


# static fields
.field public static final a:Lj2/p0;

.field public static final b:Lj2/p0;

.field public static final c:Lj2/p0;

.field public static final d:Lj2/p0;

.field public static final e:Lj2/p0;

.field public static final f:Lj2/p0;

.field public static final g:Lj2/p0;

.field public static final h:Lj2/p0;

.field public static final i:Lj2/p0;

.field public static final j:Lj2/p0;

.field public static final k:Lj2/p0;

.field public static final l:Lj2/p0;

.field public static final m:Lj2/p0;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lj2/l0;

    const-string v1, "com.google.android.gms.auth_account"

    invoke-static {v1}, Lj2/d0;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Lj2/l0;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v0}, Lj2/l0;->b()Lj2/l0;

    move-result-object v0

    invoke-virtual {v0}, Lj2/l0;->a()Lj2/l0;

    move-result-object v0

    const-string v1, "getTokenRefactor__account_data_service_sample_percentage"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lj2/l0;->c(Ljava/lang/String;D)Lj2/p0;

    move-result-object v1

    sput-object v1, Lj2/n5;->a:Lj2/p0;

    const-string v1, "getTokenRefactor__account_data_service_tokenAPI_usable"

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v4}, Lj2/l0;->e(Ljava/lang/String;Z)Lj2/p0;

    move-result-object v1

    sput-object v1, Lj2/n5;->b:Lj2/p0;

    const-string v1, "getTokenRefactor__account_manager_timeout_seconds"

    const-wide/16 v5, 0x14

    invoke-virtual {v0, v1, v5, v6}, Lj2/l0;->d(Ljava/lang/String;J)Lj2/p0;

    move-result-object v1

    sput-object v1, Lj2/n5;->c:Lj2/p0;

    const-string v1, "getTokenRefactor__android_id_shift"

    const-wide/16 v7, 0x0

    invoke-virtual {v0, v1, v7, v8}, Lj2/l0;->d(Ljava/lang/String;J)Lj2/p0;

    move-result-object v1

    sput-object v1, Lj2/n5;->d:Lj2/p0;

    :try_start_0
    const-string v1, "getTokenRefactor__blocked_packages"

    const-string v7, "ChNjb20uYW5kcm9pZC52ZW5kaW5nCiBjb20uZ29vZ2xlLmFuZHJvaWQuYXBwcy5tZWV0aW5ncwohY29tLmdvb2dsZS5hbmRyb2lkLmFwcHMubWVzc2FnaW5n"

    const/4 v8, 0x3

    invoke-static {v7, v8}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v7

    invoke-static {v7}, Lj2/g5;->r([B)Lj2/g5;

    move-result-object v7

    sget-object v8, Lj2/m5;->a:Lj2/m5;

    invoke-virtual {v0, v1, v7, v8}, Lj2/l0;->f(Ljava/lang/String;Ljava/lang/Object;Lj2/m5;)Lj2/p0;

    move-result-object v1

    sput-object v1, Lj2/n5;->e:Lj2/p0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "getTokenRefactor__chimera_get_token_evolved"

    invoke-virtual {v0, v1, v4}, Lj2/l0;->e(Ljava/lang/String;Z)Lj2/p0;

    move-result-object v1

    sput-object v1, Lj2/n5;->f:Lj2/p0;

    const-string v1, "getTokenRefactor__clear_token_timeout_seconds"

    invoke-virtual {v0, v1, v5, v6}, Lj2/l0;->d(Ljava/lang/String;J)Lj2/p0;

    move-result-object v1

    sput-object v1, Lj2/n5;->g:Lj2/p0;

    const-string v1, "getTokenRefactor__default_task_timeout_seconds"

    invoke-virtual {v0, v1, v5, v6}, Lj2/l0;->d(Ljava/lang/String;J)Lj2/p0;

    move-result-object v1

    sput-object v1, Lj2/n5;->h:Lj2/p0;

    const-string v1, "getTokenRefactor__gaul_accounts_api_evolved"

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v5}, Lj2/l0;->e(Ljava/lang/String;Z)Lj2/p0;

    move-result-object v1

    sput-object v1, Lj2/n5;->i:Lj2/p0;

    const-string v1, "getTokenRefactor__gaul_token_api_evolved"

    invoke-virtual {v0, v1, v5}, Lj2/l0;->e(Ljava/lang/String;Z)Lj2/p0;

    move-result-object v1

    sput-object v1, Lj2/n5;->j:Lj2/p0;

    const-wide/16 v5, 0x78

    const-string v1, "getTokenRefactor__get_token_timeout_seconds"

    invoke-virtual {v0, v1, v5, v6}, Lj2/l0;->d(Ljava/lang/String;J)Lj2/p0;

    move-result-object v1

    sput-object v1, Lj2/n5;->k:Lj2/p0;

    const-string v1, "getTokenRefactor__gms_account_authenticator_evolved"

    invoke-virtual {v0, v1, v4}, Lj2/l0;->e(Ljava/lang/String;Z)Lj2/p0;

    move-result-object v1

    sput-object v1, Lj2/n5;->l:Lj2/p0;

    const-string v1, "getTokenRefactor__gms_account_authenticator_sample_percentage"

    invoke-virtual {v0, v1, v2, v3}, Lj2/l0;->c(Ljava/lang/String;D)Lj2/p0;

    move-result-object v0

    sput-object v0, Lj2/n5;->m:Lj2/p0;

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Lj2/g5;
    .locals 1

    sget-object v0, Lj2/n5;->e:Lj2/p0;

    invoke-virtual {v0}, Lj2/p0;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj2/g5;

    return-object v0
.end method

.method public final j()Z
    .locals 1

    sget-object v0, Lj2/n5;->j:Lj2/p0;

    invoke-virtual {v0}, Lj2/p0;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
