.class public final enum Lr5/j$e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr5/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lr5/j$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lr5/j$e;

.field public static final synthetic c:[Lr5/j$e;


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lr5/j$e;

    const-string v1, "PLAIN_TEXT"

    const/4 v2, 0x0

    const-string v3, "text/plain"

    invoke-direct {v0, v1, v2, v3}, Lr5/j$e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lr5/j$e;->b:Lr5/j$e;

    invoke-static {}, Lr5/j$e;->a()[Lr5/j$e;

    move-result-object v0

    sput-object v0, Lr5/j$e;->c:[Lr5/j$e;

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

    iput-object p3, p0, Lr5/j$e;->a:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a()[Lr5/j$e;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lr5/j$e;

    sget-object v1, Lr5/j$e;->b:Lr5/j$e;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lr5/j$e;
    .locals 5

    invoke-static {}, Lr5/j$e;->values()[Lr5/j$e;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-object v4, v3, Lr5/j$e;->a:Ljava/lang/String;

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

    const-string v2, "No such ClipboardContentFormat: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NoSuchFieldException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lr5/j$e;
    .locals 1

    const-class v0, Lr5/j$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lr5/j$e;

    return-object p0
.end method

.method public static values()[Lr5/j$e;
    .locals 1

    sget-object v0, Lr5/j$e;->c:[Lr5/j$e;

    invoke-virtual {v0}, [Lr5/j$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr5/j$e;

    return-object v0
.end method
