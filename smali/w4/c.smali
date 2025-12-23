.class public final synthetic Lw4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lw4/i;

.field public final synthetic b:Ly4/e;


# direct methods
.method public synthetic constructor <init>(Lw4/i;Ly4/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw4/c;->a:Lw4/i;

    iput-object p2, p0, Lw4/c;->b:Ly4/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lw4/c;->a:Lw4/i;

    iget-object v1, p0, Lw4/c;->b:Ly4/e;

    invoke-static {v0, v1}, Lw4/i;->g(Lw4/i;Ly4/e;)V

    return-void
.end method
