.class public final synthetic Ll3/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ll3/h$b;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Ll3/h$b;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll3/i;->a:Ll3/h$b;

    iput-boolean p2, p0, Ll3/i;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ll3/i;->a:Ll3/h$b;

    iget-boolean v1, p0, Ll3/i;->b:Z

    invoke-static {v0, v1}, Ll3/h$b;->a(Ll3/h$b;Z)V

    return-void
.end method
