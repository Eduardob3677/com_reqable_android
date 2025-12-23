.class public final synthetic Lj2/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj2/u;


# instance fields
.field public final synthetic a:Lj2/q;


# direct methods
.method public synthetic constructor <init>(Lj2/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj2/o;->a:Lj2/q;

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lj2/o;->a:Lj2/q;

    invoke-virtual {v0}, Lj2/q;->c()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
