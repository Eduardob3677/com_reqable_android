.class public final Lo2/m1;
.super Lo2/b0;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final b:Lo2/m1;

.field public static final c:Lo2/m1;


# instance fields
.field public final transient a:Lo2/h1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo2/m1;

    sget-object v1, Lo2/h1;->b:Lo2/r2;

    sget-object v1, Lo2/e2;->e:Lo2/h1;

    invoke-direct {v0, v1}, Lo2/m1;-><init>(Lo2/h1;)V

    sput-object v0, Lo2/m1;->b:Lo2/m1;

    new-instance v0, Lo2/m1;

    invoke-static {}, Lo2/b2;->a()Lo2/b2;

    move-result-object v1

    invoke-static {v1}, Lo2/h1;->s(Ljava/lang/Object;)Lo2/h1;

    move-result-object v1

    invoke-direct {v0, v1}, Lo2/m1;-><init>(Lo2/h1;)V

    sput-object v0, Lo2/m1;->c:Lo2/m1;

    return-void
.end method

.method public constructor <init>(Lo2/h1;)V
    .locals 0

    invoke-direct {p0}, Lo2/b0;-><init>()V

    iput-object p1, p0, Lo2/m1;->a:Lo2/h1;

    return-void
.end method

.method public static a()Lo2/m1;
    .locals 1

    sget-object v0, Lo2/m1;->c:Lo2/m1;

    return-object v0
.end method

.method public static b()Lo2/m1;
    .locals 1

    sget-object v0, Lo2/m1;->b:Lo2/m1;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic j()Ljava/util/Set;
    .locals 3

    iget-object v0, p0, Lo2/m1;->a:Lo2/h1;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lo2/k2;->i:Lo2/k2;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo2/m1;->a:Lo2/h1;

    new-instance v1, Lo2/l2;

    sget-object v2, Lo2/a2;->a:Lo2/y1;

    invoke-direct {v1, v0, v2}, Lo2/l2;-><init>(Lo2/h1;Ljava/util/Comparator;)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method
