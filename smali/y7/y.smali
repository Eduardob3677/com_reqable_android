.class public final enum Ly7/y;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly7/y$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ly7/y;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Ly7/y$a;

.field public static final enum c:Ly7/y;

.field public static final enum d:Ly7/y;

.field public static final enum e:Ly7/y;

.field public static final enum f:Ly7/y;

.field public static final enum g:Ly7/y;

.field public static final enum h:Ly7/y;

.field public static final synthetic i:[Ly7/y;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Ly7/y;

    const-string v1, "HTTP_1_0"

    const/4 v2, 0x0

    const-string v3, "http/1.0"

    invoke-direct {v0, v1, v2, v3}, Ly7/y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ly7/y;->c:Ly7/y;

    new-instance v0, Ly7/y;

    const-string v1, "HTTP_1_1"

    const/4 v2, 0x1

    const-string v3, "http/1.1"

    invoke-direct {v0, v1, v2, v3}, Ly7/y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ly7/y;->d:Ly7/y;

    new-instance v0, Ly7/y;

    const-string v1, "SPDY_3"

    const/4 v2, 0x2

    const-string v3, "spdy/3.1"

    invoke-direct {v0, v1, v2, v3}, Ly7/y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ly7/y;->e:Ly7/y;

    new-instance v0, Ly7/y;

    const-string v1, "HTTP_2"

    const/4 v2, 0x3

    const-string v3, "h2"

    invoke-direct {v0, v1, v2, v3}, Ly7/y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ly7/y;->f:Ly7/y;

    new-instance v0, Ly7/y;

    const-string v1, "H2_PRIOR_KNOWLEDGE"

    const/4 v2, 0x4

    const-string v3, "h2_prior_knowledge"

    invoke-direct {v0, v1, v2, v3}, Ly7/y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ly7/y;->g:Ly7/y;

    new-instance v0, Ly7/y;

    const-string v1, "QUIC"

    const/4 v2, 0x5

    const-string v3, "quic"

    invoke-direct {v0, v1, v2, v3}, Ly7/y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ly7/y;->h:Ly7/y;

    invoke-static {}, Ly7/y;->a()[Ly7/y;

    move-result-object v0

    sput-object v0, Ly7/y;->i:[Ly7/y;

    new-instance v0, Ly7/y$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ly7/y$a;-><init>(Lv6/j;)V

    sput-object v0, Ly7/y;->b:Ly7/y$a;

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

    iput-object p3, p0, Ly7/y;->a:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()[Ly7/y;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Ly7/y;

    sget-object v1, Ly7/y;->c:Ly7/y;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ly7/y;->d:Ly7/y;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ly7/y;->e:Ly7/y;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Ly7/y;->f:Ly7/y;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Ly7/y;->g:Ly7/y;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Ly7/y;->h:Ly7/y;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static final synthetic b(Ly7/y;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ly7/y;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Ly7/y;
    .locals 1

    const-class v0, Ly7/y;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ly7/y;

    return-object p0
.end method

.method public static values()[Ly7/y;
    .locals 1

    sget-object v0, Ly7/y;->i:[Ly7/y;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ly7/y;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ly7/y;->a:Ljava/lang/String;

    return-object v0
.end method
