.class public final enum Lp1/k;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lp1/k;

.field public static final enum b:Lp1/k;

.field public static final enum c:Lp1/k;

.field public static final synthetic d:[Lp1/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lp1/k;

    const-string v1, "LEGACY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lp1/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lp1/k;->a:Lp1/k;

    new-instance v1, Lp1/k;

    const-string v3, "AUTH_INSTANTIATION"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lp1/k;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lp1/k;->b:Lp1/k;

    new-instance v3, Lp1/k;

    const-string v5, "CALLER_INSTANTIATION"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lp1/k;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lp1/k;->c:Lp1/k;

    const/4 v5, 0x3

    new-array v5, v5, [Lp1/k;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lp1/k;->d:[Lp1/k;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lp1/k;
    .locals 1

    sget-object v0, Lp1/k;->d:[Lp1/k;

    invoke-virtual {v0}, [Lp1/k;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lp1/k;

    return-object v0
.end method
