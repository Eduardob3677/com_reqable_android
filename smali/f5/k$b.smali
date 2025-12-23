.class public final enum Lf5/k$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf5/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf5/k$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lf5/k$b;

.field public static final enum b:Lf5/k$b;

.field public static final synthetic c:[Lf5/k$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lf5/k$b;

    const-string v1, "background"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lf5/k$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf5/k$b;->a:Lf5/k$b;

    new-instance v0, Lf5/k$b;

    const-string v1, "overlay"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lf5/k$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf5/k$b;->b:Lf5/k$b;

    invoke-static {}, Lf5/k$b;->a()[Lf5/k$b;

    move-result-object v0

    sput-object v0, Lf5/k$b;->c:[Lf5/k$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic a()[Lf5/k$b;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lf5/k$b;

    sget-object v1, Lf5/k$b;->a:Lf5/k$b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lf5/k$b;->b:Lf5/k$b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lf5/k$b;
    .locals 1

    const-class v0, Lf5/k$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf5/k$b;

    return-object p0
.end method

.method public static values()[Lf5/k$b;
    .locals 1

    sget-object v0, Lf5/k$b;->c:[Lf5/k$b;

    invoke-virtual {v0}, [Lf5/k$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf5/k$b;

    return-object v0
.end method
