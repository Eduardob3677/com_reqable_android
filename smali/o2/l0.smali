.class public final synthetic Lo2/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lo2/n1;

    iget v0, p1, Lo2/a1;->b:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v2, p1, Lo2/a1;->a:[Ljava/lang/Object;

    invoke-static {v0, v2}, Lo2/o1;->p(I[Ljava/lang/Object;)Lo2/o1;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    iput v2, p1, Lo2/a1;->b:I

    iput-boolean v1, p1, Lo2/a1;->c:Z

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lo2/a1;->a:[Ljava/lang/Object;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lo2/n2;

    invoke-direct {v0, p1}, Lo2/n2;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lo2/k2;->i:Lo2/k2;

    :goto_0
    return-object v0
.end method
