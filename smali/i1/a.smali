.class public final synthetic Li1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Li1/c;

.field public final synthetic b:Lc1/o;

.field public final synthetic c:Lz0/h;

.field public final synthetic d:Lc1/i;


# direct methods
.method public synthetic constructor <init>(Li1/c;Lc1/o;Lz0/h;Lc1/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li1/a;->a:Li1/c;

    iput-object p2, p0, Li1/a;->b:Lc1/o;

    iput-object p3, p0, Li1/a;->c:Lz0/h;

    iput-object p4, p0, Li1/a;->d:Lc1/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Li1/a;->a:Li1/c;

    iget-object v1, p0, Li1/a;->b:Lc1/o;

    iget-object v2, p0, Li1/a;->c:Lz0/h;

    iget-object v3, p0, Li1/a;->d:Lc1/i;

    invoke-static {v0, v1, v2, v3}, Li1/c;->b(Li1/c;Lc1/o;Lz0/h;Lc1/i;)V

    return-void
.end method
