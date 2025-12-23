.class public final enum Lr5/o$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr5/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lr5/o$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lr5/o$c;

.field public static final enum c:Lr5/o$c;

.field public static final synthetic d:[Lr5/o$c;


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lr5/o$c;

    const-string v1, "light"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lr5/o$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lr5/o$c;->b:Lr5/o$c;

    new-instance v0, Lr5/o$c;

    const-string v1, "dark"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lr5/o$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lr5/o$c;->c:Lr5/o$c;

    invoke-static {}, Lr5/o$c;->a()[Lr5/o$c;

    move-result-object v0

    sput-object v0, Lr5/o$c;->d:[Lr5/o$c;

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

    iput-object p3, p0, Lr5/o$c;->a:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a()[Lr5/o$c;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lr5/o$c;

    sget-object v1, Lr5/o$c;->b:Lr5/o$c;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lr5/o$c;->c:Lr5/o$c;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lr5/o$c;
    .locals 1

    const-class v0, Lr5/o$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lr5/o$c;

    return-object p0
.end method

.method public static values()[Lr5/o$c;
    .locals 1

    sget-object v0, Lr5/o$c;->d:[Lr5/o$c;

    invoke-virtual {v0}, [Lr5/o$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr5/o$c;

    return-object v0
.end method
