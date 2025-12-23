.class public Lio/objectbox/tree/Tree;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public a:J


# direct methods
.method public static native nativeCreate(JJ)J
.end method

.method public static native nativeCreateWithUid(JLjava/lang/String;)J
.end method

.method public static native nativeDelete(J)V
.end method


# virtual methods
.method public close()V
    .locals 2

    iget-wide v0, p0, Lio/objectbox/tree/Tree;->a:J

    invoke-static {v0, v1}, Lio/objectbox/tree/Tree;->nativeDelete(J)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lio/objectbox/tree/Tree;->a:J

    return-void
.end method

.method public native nativeClearTransaction(J)V
.end method

.method public native nativeGetLeafById(JJ)Lio/objectbox/tree/LeafNode;
.end method

.method public native nativeGetRootId(J)J
.end method

.method public native nativePutBranch(JJJJLjava/lang/String;)J
.end method

.method public native nativePutMetaBranch(JJJLjava/lang/String;Ljava/lang/String;)J
.end method

.method public native nativePutMetaBranches(JJ[Ljava/lang/String;)[J
.end method

.method public native nativePutMetaLeaf(JJJLjava/lang/String;SZLjava/lang/String;)J
.end method

.method public native nativePutValueFP(JJJJD)J
.end method

.method public native nativePutValueInteger(JJJJJ)J
.end method

.method public native nativePutValueString(JJJJLjava/lang/String;)J
.end method

.method public native nativeSetTransaction(JJ)Z
.end method
