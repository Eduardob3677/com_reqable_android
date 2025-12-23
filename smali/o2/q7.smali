.class public final Lo2/q7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo2/k8;


# static fields
.field public static final b:Lo2/w7;


# instance fields
.field public final a:Lo2/w7;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo2/o7;

    invoke-direct {v0}, Lo2/o7;-><init>()V

    sput-object v0, Lo2/q7;->b:Lo2/w7;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    new-instance v0, Lo2/p7;

    const/4 v1, 0x2

    new-array v1, v1, [Lo2/w7;

    invoke-static {}, Lo2/q6;->c()Lo2/q6;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lo2/q7;->b:Lo2/w7;

    sget-object v3, Lo2/g8;->c:Lo2/g8;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Lo2/p7;-><init>([Lo2/w7;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lo2/a7;->a:Ljava/nio/charset/Charset;

    iput-object v0, p0, Lo2/q7;->a:Lo2/w7;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lo2/j8;
    .locals 8

    sget-object v0, Lo2/l8;->a:Lo2/w8;

    const-class v0, Lo2/v6;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lo2/g8;->c:Lo2/g8;

    :cond_0
    iget-object v0, p0, Lo2/q7;->a:Lo2/w7;

    invoke-interface {v0, p1}, Lo2/w7;->a(Ljava/lang/Class;)Lo2/v7;

    move-result-object v2

    invoke-interface {v2}, Lo2/v7;->k()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lo2/g8;->c:Lo2/g8;

    invoke-static {}, Lo2/e8;->a()Lo2/d8;

    move-result-object v3

    invoke-static {}, Lo2/m7;->a()Lo2/k7;

    move-result-object v4

    invoke-static {}, Lo2/l8;->r()Lo2/w8;

    move-result-object v5

    invoke-interface {v2}, Lo2/v7;->j()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-static {}, Lo2/j6;->a()Lo2/h6;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    move-object v6, v0

    invoke-static {}, Lo2/u7;->a()Lo2/t7;

    move-result-object v7

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lo2/b8;->A(Ljava/lang/Class;Lo2/v7;Lo2/d8;Lo2/k7;Lo2/w8;Lo2/h6;Lo2/t7;)Lo2/b8;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object p1, Lo2/g8;->c:Lo2/g8;

    invoke-static {}, Lo2/l8;->r()Lo2/w8;

    move-result-object p1

    invoke-static {}, Lo2/j6;->a()Lo2/h6;

    move-result-object v0

    invoke-interface {v2}, Lo2/v7;->d()Lo2/y7;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lo2/c8;->j(Lo2/w8;Lo2/h6;Lo2/y7;)Lo2/c8;

    move-result-object p1

    return-object p1
.end method
