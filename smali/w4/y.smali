.class public final synthetic Lw4/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ls5/i;

.field public final synthetic b:Ls5/j$d;

.field public final synthetic c:Lw4/i;


# direct methods
.method public synthetic constructor <init>(Ls5/i;Ls5/j$d;Lw4/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw4/y;->a:Ls5/i;

    iput-object p2, p0, Lw4/y;->b:Ls5/j$d;

    iput-object p3, p0, Lw4/y;->c:Lw4/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lw4/y;->a:Ls5/i;

    iget-object v1, p0, Lw4/y;->b:Ls5/j$d;

    iget-object v2, p0, Lw4/y;->c:Lw4/i;

    invoke-static {v0, v1, v2}, Lw4/c0;->b(Ls5/i;Ls5/j$d;Lw4/i;)V

    return-void
.end method
