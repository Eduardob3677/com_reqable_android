.class public La5/d$c;
.super Ls5/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La5/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static final d:La5/d$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, La5/d$c;

    invoke-direct {v0}, La5/d$c;-><init>()V

    sput-object v0, La5/d$c;->d:La5/d$c;

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

    invoke-static {p1}, La5/d$d;->a(Ljava/util/ArrayList;)La5/d$d;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0, p2}, Ls5/q;->f(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-static {p1}, La5/d$a;->a(Ljava/util/ArrayList;)La5/d$a;

    move-result-object p1

    return-object p1
.end method

.method public p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p2, La5/d$a;

    if-eqz v0, :cond_0

    const/16 v0, 0x80

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    check-cast p2, La5/d$a;

    invoke-virtual {p2}, La5/d$a;->g()Ljava/util/ArrayList;

    move-result-object p2

    :goto_0
    invoke-virtual {p0, p1, p2}, La5/d$c;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    instance-of v0, p2, La5/d$d;

    if-eqz v0, :cond_1

    const/16 v0, 0x81

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    check-cast p2, La5/d$d;

    invoke-virtual {p2}, La5/d$d;->f()Ljava/util/ArrayList;

    move-result-object p2

    goto :goto_0

    :cond_1
    invoke-super {p0, p1, p2}, Ls5/q;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
