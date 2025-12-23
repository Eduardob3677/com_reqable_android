.class public Ls5/j$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls5/j$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls5/j$a;->a(Ljava/nio/ByteBuffer;Ls5/c$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ls5/c$b;

.field public final synthetic b:Ls5/j$a;


# direct methods
.method public constructor <init>(Ls5/j$a;Ls5/c$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Ls5/j$a$a;->b:Ls5/j$a;

    iput-object p2, p0, Ls5/j$a$a;->a:Ls5/c$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ls5/j$a$a;->a:Ls5/c$b;

    iget-object v1, p0, Ls5/j$a$a;->b:Ls5/j$a;

    iget-object v1, v1, Ls5/j$a;->b:Ls5/j;

    invoke-static {v1}, Ls5/j;->a(Ls5/j;)Ls5/k;

    move-result-object v1

    invoke-interface {v1, p1}, Ls5/k;->a(Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-interface {v0, p1}, Ls5/c$b;->a(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ls5/j$a$a;->a:Ls5/c$b;

    iget-object v1, p0, Ls5/j$a$a;->b:Ls5/j$a;

    iget-object v1, v1, Ls5/j$a;->b:Ls5/j;

    invoke-static {v1}, Ls5/j;->a(Ls5/j;)Ls5/k;

    move-result-object v1

    invoke-interface {v1, p1, p2, p3}, Ls5/k;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-interface {v0, p1}, Ls5/c$b;->a(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Ls5/j$a$a;->a:Ls5/c$b;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ls5/c$b;->a(Ljava/nio/ByteBuffer;)V

    return-void
.end method
