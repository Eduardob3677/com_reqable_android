.class public final synthetic Ll4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ll4/g;

.field public final synthetic b:Ll4/p;


# direct methods
.method public synthetic constructor <init>(Ll4/g;Ll4/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll4/e;->a:Ll4/g;

    iput-object p2, p0, Ll4/e;->b:Ll4/p;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ll4/e;->a:Ll4/g;

    iget-object v1, p0, Ll4/e;->b:Ll4/p;

    invoke-static {v0, v1}, Ll4/g;->c(Ll4/g;Ll4/p;)V

    return-void
.end method
