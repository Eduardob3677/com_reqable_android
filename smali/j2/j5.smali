.class public final Lj2/j5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj2/i5;


# static fields
.field public static final a:Lj2/p0;

.field public static final b:Lj2/p0;

.field public static final c:Lj2/p0;

.field public static final d:Lj2/p0;

.field public static final e:Lj2/p0;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lj2/l0;

    const-string v1, "com.google.android.gms.auth_account"

    invoke-static {v1}, Lj2/d0;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Lj2/l0;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v0}, Lj2/l0;->b()Lj2/l0;

    move-result-object v0

    invoke-virtual {v0}, Lj2/l0;->a()Lj2/l0;

    move-result-object v0

    const-string v1, "Aang__create_auth_exception_with_pending_intent"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lj2/l0;->e(Ljava/lang/String;Z)Lj2/p0;

    move-result-object v1

    sput-object v1, Lj2/j5;->a:Lj2/p0;

    const-string v1, "Aang__enable_add_account_restrictions"

    invoke-virtual {v0, v1, v2}, Lj2/l0;->e(Ljava/lang/String;Z)Lj2/p0;

    move-result-object v1

    sput-object v1, Lj2/j5;->b:Lj2/p0;

    const-string v1, "Aang__log_missing_gaia_id_event"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Lj2/l0;->e(Ljava/lang/String;Z)Lj2/p0;

    move-result-object v1

    sput-object v1, Lj2/j5;->c:Lj2/p0;

    const-string v1, "Aang__log_obfuscated_gaiaid_status"

    invoke-virtual {v0, v1, v3}, Lj2/l0;->e(Ljava/lang/String;Z)Lj2/p0;

    move-result-object v1

    sput-object v1, Lj2/j5;->d:Lj2/p0;

    const-string v1, "Aang__switch_clear_token_to_aang"

    invoke-virtual {v0, v1, v2}, Lj2/l0;->e(Ljava/lang/String;Z)Lj2/p0;

    move-result-object v0

    sput-object v0, Lj2/j5;->e:Lj2/p0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 1

    sget-object v0, Lj2/j5;->a:Lj2/p0;

    invoke-virtual {v0}, Lj2/p0;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
