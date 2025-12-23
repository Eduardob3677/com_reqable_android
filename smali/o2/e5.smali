.class public abstract Lo2/e5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo2/y7;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lo2/e5<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lo2/d5<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lo2/y7;"
    }
.end annotation


# instance fields
.field public zza:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lo2/e5;->zza:I

    return-void
.end method

.method public static i(Ljava/lang/Iterable;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lo2/d5;->j(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public b(Lo2/j8;)I
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final e()Lo2/u5;
    .locals 5

    :try_start_0
    invoke-interface {p0}, Lo2/y7;->f()I

    move-result v0

    sget-object v1, Lo2/u5;->b:Lo2/u5;

    new-array v1, v0, [B

    new-instance v2, Lo2/y5;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3, v0}, Lo2/y5;-><init>([BII)V

    invoke-interface {p0, v2}, Lo2/y7;->d(Lo2/b6;)V

    invoke-virtual {v2}, Lo2/b6;->b()V

    new-instance v0, Lo2/s5;

    invoke-direct {v0, v1}, Lo2/s5;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Serializing "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to a ByteString threw an IOException (should never happen)."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public final j()[B
    .locals 5

    :try_start_0
    invoke-interface {p0}, Lo2/y7;->f()I

    move-result v0

    new-array v1, v0, [B

    new-instance v2, Lo2/y5;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3, v0}, Lo2/y5;-><init>([BII)V

    invoke-interface {p0, v2}, Lo2/y7;->d(Lo2/b6;)V

    invoke-virtual {v2}, Lo2/b6;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Serializing "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to a byte array threw an IOException (should never happen)."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method
