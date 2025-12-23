.class public final Ls5/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls5/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls5/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Ls5/j$c;

.field public final synthetic b:Ls5/j;


# direct methods
.method public constructor <init>(Ls5/j;Ls5/j$c;)V
    .locals 0

    iput-object p1, p0, Ls5/j$a;->b:Ls5/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ls5/j$a;->a:Ls5/j$c;

    return-void
.end method


# virtual methods
.method public a(Ljava/nio/ByteBuffer;Ls5/c$b;)V
    .locals 4

    iget-object v0, p0, Ls5/j$a;->b:Ls5/j;

    invoke-static {v0}, Ls5/j;->a(Ls5/j;)Ls5/k;

    move-result-object v0

    invoke-interface {v0, p1}, Ls5/k;->e(Ljava/nio/ByteBuffer;)Ls5/i;

    move-result-object p1

    :try_start_0
    iget-object v0, p0, Ls5/j$a;->a:Ls5/j$c;

    new-instance v1, Ls5/j$a$a;

    invoke-direct {v1, p0, p2}, Ls5/j$a$a;-><init>(Ls5/j$a;Ls5/c$b;)V

    invoke-interface {v0, p1, v1}, Ls5/j$c;->onMethodCall(Ls5/i;Ls5/j$d;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MethodChannel#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ls5/j$a;->b:Ls5/j;

    invoke-static {v1}, Ls5/j;->b(Ls5/j;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed to handle method call"

    invoke-static {v0, v1, p1}, Le5/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Ls5/j$a;->b:Ls5/j;

    invoke-static {v0}, Ls5/j;->a(Ls5/j;)Ls5/k;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p1}, Le5/b;->d(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "error"

    invoke-interface {v0, v3, v1, v2, p1}, Ls5/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-interface {p2, p1}, Ls5/c$b;->a(Ljava/nio/ByteBuffer;)V

    :goto_0
    return-void
.end method
