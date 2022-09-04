.class public interface abstract Lrd$a;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# virtual methods
.method public abstract changeCursor(Landroid/database/Cursor;)V
.end method

.method public abstract convertToString(Landroid/database/Cursor;)Ljava/lang/CharSequence;
.end method

.method public abstract getCursor()Landroid/database/Cursor;
.end method

.method public abstract runQueryOnBackgroundThread(Ljava/lang/CharSequence;)Landroid/database/Cursor;
.end method
