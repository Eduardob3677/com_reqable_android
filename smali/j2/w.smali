.class public final synthetic Lj2/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj2/u;


# instance fields
.field public final synthetic a:Lj2/y;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lj2/y;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj2/w;->a:Lj2/y;

    iput-object p2, p0, Lj2/w;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lj2/w;->a:Lj2/y;

    iget-object v1, p0, Lj2/w;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lj2/y;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
