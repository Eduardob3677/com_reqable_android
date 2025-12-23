.class public final synthetic Lj1/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll1/b$a;


# instance fields
.field public final synthetic a:Lj1/v;


# direct methods
.method public synthetic constructor <init>(Lj1/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj1/u;->a:Lj1/v;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lj1/u;->a:Lj1/v;

    invoke-static {v0}, Lj1/v;->a(Lj1/v;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
