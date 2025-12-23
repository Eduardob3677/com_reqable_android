.class public final synthetic Lt/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lt/h$e;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lt/h$e;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt/l;->a:Lt/h$e;

    iput p2, p0, Lt/l;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lt/l;->a:Lt/h$e;

    iget v1, p0, Lt/l;->b:I

    invoke-static {v0, v1}, Lt/h$e;->a(Lt/h$e;I)V

    return-void
.end method
