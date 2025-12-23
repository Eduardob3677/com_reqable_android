.class public final synthetic Lj1/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll1/b$a;


# instance fields
.field public final synthetic a:Lj1/r;

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lj1/r;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj1/p;->a:Lj1/r;

    iput-object p2, p0, Lj1/p;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lj1/p;->a:Lj1/r;

    iget-object v1, p0, Lj1/p;->b:Ljava/util/Map;

    invoke-static {v0, v1}, Lj1/r;->c(Lj1/r;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
