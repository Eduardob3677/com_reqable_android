.class public final La5/d$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La5/d$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Long;

.field public e:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()La5/d$a;
    .locals 2

    new-instance v0, La5/d$a;

    invoke-direct {v0}, La5/d$a;-><init>()V

    iget-object v1, p0, La5/d$a$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, La5/d$a;->e(Ljava/lang/String;)V

    iget-object v1, p0, La5/d$a$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, La5/d$a;->c(Ljava/lang/String;)V

    iget-object v1, p0, La5/d$a$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, La5/d$a;->d(Ljava/lang/String;)V

    iget-object v1, p0, La5/d$a$a;->d:Ljava/lang/Long;

    invoke-virtual {v0, v1}, La5/d$a;->f(Ljava/lang/Long;)V

    iget-object v1, p0, La5/d$a$a;->e:[B

    invoke-virtual {v0, v1}, La5/d$a;->b([B)V

    return-object v0
.end method

.method public b([B)La5/d$a$a;
    .locals 0

    iput-object p1, p0, La5/d$a$a;->e:[B

    return-object p0
.end method

.method public c(Ljava/lang/String;)La5/d$a$a;
    .locals 0

    iput-object p1, p0, La5/d$a$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public d(Ljava/lang/String;)La5/d$a$a;
    .locals 0

    iput-object p1, p0, La5/d$a$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public e(Ljava/lang/String;)La5/d$a$a;
    .locals 0

    iput-object p1, p0, La5/d$a$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public f(Ljava/lang/Long;)La5/d$a$a;
    .locals 0

    iput-object p1, p0, La5/d$a$a;->d:Ljava/lang/Long;

    return-object p0
.end method
