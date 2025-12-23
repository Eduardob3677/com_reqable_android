.class public final synthetic Lw4/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lw4/i;


# direct methods
.method public synthetic constructor <init>(Lw4/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw4/h;->a:Lw4/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lw4/h;->a:Lw4/i;

    invoke-static {v0}, Lw4/i;->d(Lw4/i;)V

    return-void
.end method
