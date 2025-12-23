.class public final synthetic Lu2/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lu2/h$o;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:I

.field public final synthetic d:Lu2/h$l;

.field public final synthetic e:Lx2/j;


# direct methods
.method public synthetic constructor <init>(Lu2/h$o;Ljava/lang/Object;ILu2/h$l;Lx2/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu2/j;->a:Lu2/h$o;

    iput-object p2, p0, Lu2/j;->b:Ljava/lang/Object;

    iput p3, p0, Lu2/j;->c:I

    iput-object p4, p0, Lu2/j;->d:Lu2/h$l;

    iput-object p5, p0, Lu2/j;->e:Lx2/j;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lu2/j;->a:Lu2/h$o;

    iget-object v1, p0, Lu2/j;->b:Ljava/lang/Object;

    iget v2, p0, Lu2/j;->c:I

    iget-object v3, p0, Lu2/j;->d:Lu2/h$l;

    iget-object v4, p0, Lu2/j;->e:Lx2/j;

    invoke-static {v0, v1, v2, v3, v4}, Lu2/h$o;->a(Lu2/h$o;Ljava/lang/Object;ILu2/h$l;Lx2/j;)V

    return-void
.end method
