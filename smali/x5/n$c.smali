.class public Lx5/n$c;
.super Ls5/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx5/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static final d:Lx5/n$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx5/n$c;

    invoke-direct {v0}, Lx5/n$c;-><init>()V

    sput-object v0, Lx5/n$c;->d:Lx5/n$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ls5/q;-><init>()V

    return-void
.end method


# virtual methods
.method public g(BLjava/nio/ByteBuffer;)Ljava/lang/Object;
    .locals 1

    const/16 v0, -0x80

    if-eq p1, v0, :cond_1

    const/16 v0, -0x7f

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1, p2}, Ls5/q;->g(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p2}, Ls5/q;->f(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-static {p1}, Lx5/n$g;->a(Ljava/util/ArrayList;)Lx5/n$g;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0, p2}, Ls5/q;->f(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-static {p1}, Lx5/n$d;->a(Ljava/util/ArrayList;)Lx5/n$d;

    move-result-object p1

    return-object p1
.end method

.method public p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p2, Lx5/n$d;

    if-eqz v0, :cond_0

    const/16 v0, 0x80

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    check-cast p2, Lx5/n$d;

    invoke-virtual {p2}, Lx5/n$d;->n()Ljava/util/ArrayList;

    move-result-object p2

    :goto_0
    invoke-virtual {p0, p1, p2}, Lx5/n$c;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    instance-of v0, p2, Lx5/n$g;

    if-eqz v0, :cond_1

    const/16 v0, 0x81

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    check-cast p2, Lx5/n$g;

    invoke-virtual {p2}, Lx5/n$g;->h()Ljava/util/ArrayList;

    move-result-object p2

    goto :goto_0

    :cond_1
    invoke-super {p0, p1, p2}, Ls5/q;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
