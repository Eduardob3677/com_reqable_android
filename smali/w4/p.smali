.class public final synthetic Lw4/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lw4/q;

.field public final synthetic b:Lw4/m;


# direct methods
.method public synthetic constructor <init>(Lw4/q;Lw4/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw4/p;->a:Lw4/q;

    iput-object p2, p0, Lw4/p;->b:Lw4/m;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lw4/p;->a:Lw4/q;

    iget-object v1, p0, Lw4/p;->b:Lw4/m;

    invoke-static {v0, v1}, Lw4/q;->d(Lw4/q;Lw4/m;)V

    return-void
.end method
