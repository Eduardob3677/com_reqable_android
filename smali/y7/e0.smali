.class public final enum Ly7/e0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly7/e0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ly7/e0;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Ly7/e0$a;

.field public static final enum c:Ly7/e0;

.field public static final enum d:Ly7/e0;

.field public static final enum e:Ly7/e0;

.field public static final enum f:Ly7/e0;

.field public static final enum g:Ly7/e0;

.field public static final synthetic h:[Ly7/e0;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Ly7/e0;

    const-string v1, "TLS_1_3"

    const/4 v2, 0x0

    const-string v3, "TLSv1.3"

    invoke-direct {v0, v1, v2, v3}, Ly7/e0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ly7/e0;->c:Ly7/e0;

    new-instance v0, Ly7/e0;

    const-string v1, "TLS_1_2"

    const/4 v2, 0x1

    const-string v3, "TLSv1.2"

    invoke-direct {v0, v1, v2, v3}, Ly7/e0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ly7/e0;->d:Ly7/e0;

    new-instance v0, Ly7/e0;

    const-string v1, "TLS_1_1"

    const/4 v2, 0x2

    const-string v3, "TLSv1.1"

    invoke-direct {v0, v1, v2, v3}, Ly7/e0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ly7/e0;->e:Ly7/e0;

    new-instance v0, Ly7/e0;

    const-string v1, "TLS_1_0"

    const/4 v2, 0x3

    const-string v3, "TLSv1"

    invoke-direct {v0, v1, v2, v3}, Ly7/e0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ly7/e0;->f:Ly7/e0;

    new-instance v0, Ly7/e0;

    const-string v1, "SSL_3_0"

    const/4 v2, 0x4

    const-string v3, "SSLv3"

    invoke-direct {v0, v1, v2, v3}, Ly7/e0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ly7/e0;->g:Ly7/e0;

    invoke-static {}, Ly7/e0;->a()[Ly7/e0;

    move-result-object v0

    sput-object v0, Ly7/e0;->h:[Ly7/e0;

    new-instance v0, Ly7/e0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ly7/e0$a;-><init>(Lv6/j;)V

    sput-object v0, Ly7/e0;->b:Ly7/e0$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ly7/e0;->a:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()[Ly7/e0;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ly7/e0;

    sget-object v1, Ly7/e0;->c:Ly7/e0;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ly7/e0;->d:Ly7/e0;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ly7/e0;->e:Ly7/e0;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Ly7/e0;->f:Ly7/e0;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Ly7/e0;->g:Ly7/e0;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ly7/e0;
    .locals 1

    const-class v0, Ly7/e0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ly7/e0;

    return-object p0
.end method

.method public static values()[Ly7/e0;
    .locals 1

    sget-object v0, Ly7/e0;->h:[Ly7/e0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ly7/e0;

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ly7/e0;->a:Ljava/lang/String;

    return-object v0
.end method
