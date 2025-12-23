.class public final synthetic Li1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll1/b$a;


# instance fields
.field public final synthetic a:Li1/c;

.field public final synthetic b:Lc1/o;

.field public final synthetic c:Lc1/i;


# direct methods
.method public synthetic constructor <init>(Li1/c;Lc1/o;Lc1/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li1/b;->a:Li1/c;

    iput-object p2, p0, Li1/b;->b:Lc1/o;

    iput-object p3, p0, Li1/b;->c:Lc1/i;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Li1/b;->a:Li1/c;

    iget-object v1, p0, Li1/b;->b:Lc1/o;

    iget-object v2, p0, Li1/b;->c:Lc1/i;

    invoke-static {v0, v1, v2}, Li1/c;->c(Li1/c;Lc1/o;Lc1/i;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
