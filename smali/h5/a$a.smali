.class public Lh5/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls5/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh5/a;


# direct methods
.method public constructor <init>(Lh5/a;)V
    .locals 0

    iput-object p1, p0, Lh5/a$a;->a:Lh5/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/nio/ByteBuffer;Ls5/c$b;)V
    .locals 1

    iget-object p2, p0, Lh5/a$a;->a:Lh5/a;

    sget-object v0, Ls5/s;->b:Ls5/s;

    invoke-virtual {v0, p1}, Ls5/s;->c(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lh5/a;->f(Lh5/a;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lh5/a$a;->a:Lh5/a;

    invoke-static {p1}, Lh5/a;->h(Lh5/a;)Lh5/a$d;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lh5/a$a;->a:Lh5/a;

    invoke-static {p1}, Lh5/a;->h(Lh5/a;)Lh5/a$d;

    move-result-object p1

    iget-object p2, p0, Lh5/a$a;->a:Lh5/a;

    invoke-static {p2}, Lh5/a;->d(Lh5/a;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lh5/a$d;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
