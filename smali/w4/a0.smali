.class public final synthetic Lw4/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ls5/i;

.field public final synthetic b:Lw4/i;

.field public final synthetic c:Ls5/j$d;


# direct methods
.method public synthetic constructor <init>(Ls5/i;Lw4/i;Ls5/j$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw4/a0;->a:Ls5/i;

    iput-object p2, p0, Lw4/a0;->b:Lw4/i;

    iput-object p3, p0, Lw4/a0;->c:Ls5/j$d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lw4/a0;->a:Ls5/i;

    iget-object v1, p0, Lw4/a0;->b:Lw4/i;

    iget-object v2, p0, Lw4/a0;->c:Ls5/j$d;

    invoke-static {v0, v1, v2}, Lw4/c0;->h(Ls5/i;Lw4/i;Ls5/j$d;)V

    return-void
.end method
