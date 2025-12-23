.class public Lorg/chromium/net/NetworkChangeNotifierAutoDetect$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/net/NetworkChangeNotifierAutoDetect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:I

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZIIZLjava/lang/String;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$f;->a:Z

    iput p2, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$f;->b:I

    iput p3, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$f;->c:I

    iput-boolean p4, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$f;->d:Z

    const-string p1, ""

    if-nez p5, :cond_0

    move-object p5, p1

    :cond_0
    iput-object p5, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$f;->e:Ljava/lang/String;

    iput-boolean p6, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$f;->f:Z

    if-nez p7, :cond_1

    move-object p7, p1

    :cond_1
    iput-object p7, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$f;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$f;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public b()I
    .locals 4

    invoke-virtual {p0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$f;->h()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {p0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$f;->f()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x5

    const/4 v3, 0x4

    if-eqz v0, :cond_1

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$f;->e()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    return v1

    :pswitch_0
    const/16 v0, 0x11

    return v0

    :pswitch_1
    const/16 v0, 0x10

    return v0

    :pswitch_2
    const/16 v0, 0x12

    return v0

    :pswitch_3
    const/16 v0, 0xd

    return v0

    :pswitch_4
    return v3

    :pswitch_5
    const/16 v0, 0xc

    return v0

    :pswitch_6
    const/16 v0, 0xf

    return v0

    :pswitch_7
    const/16 v0, 0xe

    return v0

    :pswitch_8
    const/4 v0, 0x6

    return v0

    :pswitch_9
    const/16 v0, 0xb

    return v0

    :pswitch_a
    const/16 v0, 0xa

    return v0

    :pswitch_b
    return v2

    :pswitch_c
    const/16 v0, 0x9

    return v0

    :pswitch_d
    const/16 v0, 0x8

    return v0

    :pswitch_e
    const/4 v0, 0x7

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c()I
    .locals 2

    invoke-virtual {p0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$f;->h()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x6

    return v0

    :cond_0
    invoke-virtual {p0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$f;->f()I

    move-result v0

    invoke-virtual {p0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$f;->e()I

    move-result v1

    invoke-static {v0, v1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->j(II)I

    move-result v0

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$f;->e:Ljava/lang/String;

    return-object v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$f;->c:I

    return v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$f;->b:I

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$f;->g:Ljava/lang/String;

    return-object v0
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$f;->a:Z

    return v0
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$f;->d:Z

    return v0
.end method

.method public j()Z
    .locals 1

    iget-boolean v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$f;->f:Z

    return v0
.end method
