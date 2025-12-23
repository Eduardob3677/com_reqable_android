.class public Lio/objectbox/KeyValueCursor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:J


# direct methods
.method public static native nativeDestroy(J)V
.end method

.method public static native nativeGetCurrent(J)[B
.end method

.method public static native nativeGetEqualOrGreater(JJ)[B
.end method

.method public static native nativeGetFirst(J)[B
.end method

.method public static native nativeGetKey(J)J
.end method

.method public static native nativeGetKey(JJ)V
.end method

.method public static native nativeGetLast(J)[B
.end method

.method public static native nativeGetLongKey(JJ)[B
.end method

.method public static native nativeGetNext(J)[B
.end method

.method public static native nativeGetPrev(J)[B
.end method

.method public static native nativePutLongKey(JJ[B)V
.end method

.method public static native nativeRemoveAt(JJ)Z
.end method

.method public static native nativeSeek(JJ)Z
.end method


# virtual methods
.method public close()V
    .locals 2

    iget-wide v0, p0, Lio/objectbox/KeyValueCursor;->a:J

    invoke-static {v0, v1}, Lio/objectbox/KeyValueCursor;->nativeDestroy(J)V

    return-void
.end method
