.class public final enum Lf5/r$g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf5/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf5/r$g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lf5/r$g;

.field public static final enum b:Lf5/r$g;

.field public static final enum c:Lf5/r$g;

.field public static final enum d:Lf5/r$g;

.field public static final synthetic e:[Lf5/r$g;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lf5/r$g;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lf5/r$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf5/r$g;->a:Lf5/r$g;

    new-instance v0, Lf5/r$g;

    const-string v1, "LEFT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lf5/r$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf5/r$g;->b:Lf5/r$g;

    new-instance v0, Lf5/r$g;

    const-string v1, "RIGHT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lf5/r$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf5/r$g;->c:Lf5/r$g;

    new-instance v0, Lf5/r$g;

    const-string v1, "BOTH"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lf5/r$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf5/r$g;->d:Lf5/r$g;

    invoke-static {}, Lf5/r$g;->a()[Lf5/r$g;

    move-result-object v0

    sput-object v0, Lf5/r$g;->e:[Lf5/r$g;

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

.method public static synthetic a()[Lf5/r$g;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lf5/r$g;

    sget-object v1, Lf5/r$g;->a:Lf5/r$g;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lf5/r$g;->b:Lf5/r$g;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lf5/r$g;->c:Lf5/r$g;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lf5/r$g;->d:Lf5/r$g;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lf5/r$g;
    .locals 1

    const-class v0, Lf5/r$g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf5/r$g;

    return-object p0
.end method

.method public static values()[Lf5/r$g;
    .locals 1

    sget-object v0, Lf5/r$g;->e:[Lf5/r$g;

    invoke-virtual {v0}, [Lf5/r$g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf5/r$g;

    return-object v0
.end method
