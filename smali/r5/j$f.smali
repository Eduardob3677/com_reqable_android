.class public final enum Lr5/j$f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr5/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lr5/j$f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lr5/j$f;

.field public static final enum c:Lr5/j$f;

.field public static final enum d:Lr5/j$f;

.field public static final enum e:Lr5/j$f;

.field public static final synthetic f:[Lr5/j$f;


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lr5/j$f;

    const-string v1, "PORTRAIT_UP"

    const/4 v2, 0x0

    const-string v3, "DeviceOrientation.portraitUp"

    invoke-direct {v0, v1, v2, v3}, Lr5/j$f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lr5/j$f;->b:Lr5/j$f;

    new-instance v0, Lr5/j$f;

    const-string v1, "PORTRAIT_DOWN"

    const/4 v2, 0x1

    const-string v3, "DeviceOrientation.portraitDown"

    invoke-direct {v0, v1, v2, v3}, Lr5/j$f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lr5/j$f;->c:Lr5/j$f;

    new-instance v0, Lr5/j$f;

    const-string v1, "LANDSCAPE_LEFT"

    const/4 v2, 0x2

    const-string v3, "DeviceOrientation.landscapeLeft"

    invoke-direct {v0, v1, v2, v3}, Lr5/j$f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lr5/j$f;->d:Lr5/j$f;

    new-instance v0, Lr5/j$f;

    const-string v1, "LANDSCAPE_RIGHT"

    const/4 v2, 0x3

    const-string v3, "DeviceOrientation.landscapeRight"

    invoke-direct {v0, v1, v2, v3}, Lr5/j$f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lr5/j$f;->e:Lr5/j$f;

    invoke-static {}, Lr5/j$f;->a()[Lr5/j$f;

    move-result-object v0

    sput-object v0, Lr5/j$f;->f:[Lr5/j$f;

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

    iput-object p3, p0, Lr5/j$f;->a:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a()[Lr5/j$f;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lr5/j$f;

    sget-object v1, Lr5/j$f;->b:Lr5/j$f;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lr5/j$f;->c:Lr5/j$f;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lr5/j$f;->d:Lr5/j$f;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lr5/j$f;->e:Lr5/j$f;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lr5/j$f;
    .locals 5

    invoke-static {}, Lr5/j$f;->values()[Lr5/j$f;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-object v4, v3, Lr5/j$f;->a:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/NoSuchFieldException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No such DeviceOrientation: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NoSuchFieldException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lr5/j$f;
    .locals 1

    const-class v0, Lr5/j$f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lr5/j$f;

    return-object p0
.end method

.method public static values()[Lr5/j$f;
    .locals 1

    sget-object v0, Lr5/j$f;->f:[Lr5/j$f;

    invoke-virtual {v0}, [Lr5/j$f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr5/j$f;

    return-object v0
.end method
