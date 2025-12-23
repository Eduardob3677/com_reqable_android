.class public final synthetic Ll4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ll4/g;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Ll4/g;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll4/d;->a:Ll4/g;

    iput-boolean p2, p0, Ll4/d;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ll4/d;->a:Ll4/g;

    iget-boolean v1, p0, Ll4/d;->b:Z

    invoke-static {v0, v1}, Ll4/g;->b(Ll4/g;Z)V

    return-void
.end method
