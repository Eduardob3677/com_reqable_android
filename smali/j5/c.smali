.class public final synthetic Lj5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lj5/d$a;


# direct methods
.method public synthetic constructor <init>(Lj5/d$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj5/c;->a:Lj5/d$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lj5/c;->a:Lj5/d$a;

    invoke-static {v0}, Lj5/d$a;->a(Lj5/d$a;)V

    return-void
.end method
