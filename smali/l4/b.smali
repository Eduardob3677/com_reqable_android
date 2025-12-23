.class public final synthetic Ll4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ll4/a$b;


# direct methods
.method public synthetic constructor <init>(Ll4/a$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll4/b;->a:Ll4/a$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ll4/b;->a:Ll4/a$b;

    invoke-static {v0}, Ll4/a$b;->a(Ll4/a$b;)V

    return-void
.end method
