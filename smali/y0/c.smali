.class public final Ly0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly0/c$b;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/app/PendingIntent;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Z

.field public g:Ly0/a;

.field public h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ly0/a;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ly0/c$a;)V
    .locals 0

    invoke-direct {p0}, Ly0/c;-><init>()V

    return-void
.end method

.method public static a()Ly0/c;
    .locals 4

    new-instance v0, Ly0/c$b;

    invoke-direct {v0}, Ly0/c$b;-><init>()V

    const/16 v1, 0xa00

    invoke-virtual {v0, v1}, Ly0/c$b;->i(I)Ly0/c$b;

    move-result-object v0

    new-instance v1, Ly0/a;

    const-string v2, "10.1.10.1"

    const/16 v3, 0x20

    invoke-direct {v1, v2, v3}, Ly0/a;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ly0/c$b;->f(Ly0/a;)Ly0/c$b;

    move-result-object v0

    const-string v1, "NetBare"

    invoke-virtual {v0, v1}, Ly0/c$b;->j(Ljava/lang/String;)Ly0/c$b;

    move-result-object v0

    new-instance v1, Ly0/a;

    const-string v2, "0.0.0.0"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Ly0/a;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ly0/c$b;->d(Ly0/a;)Ly0/c$b;

    move-result-object v0

    invoke-virtual {v0}, Ly0/c$b;->e()Ly0/c;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public b()Ly0/c$b;
    .locals 1

    new-instance v0, Ly0/c$b;

    invoke-direct {v0}, Ly0/c$b;-><init>()V

    invoke-static {v0, p0}, Ly0/c$b;->a(Ly0/c$b;Ly0/c;)Ly0/c;

    return-object v0
.end method
