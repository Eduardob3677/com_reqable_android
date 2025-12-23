.class public final synthetic Lw4/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lw4/m;

.field public final synthetic b:Lw4/k;


# direct methods
.method public synthetic constructor <init>(Lw4/m;Lw4/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw4/l;->a:Lw4/m;

    iput-object p2, p0, Lw4/l;->b:Lw4/k;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lw4/l;->a:Lw4/m;

    iget-object v1, p0, Lw4/l;->b:Lw4/k;

    invoke-static {v0, v1}, Lw4/m;->a(Lw4/m;Lw4/k;)V

    return-void
.end method
