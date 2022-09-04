.class public abstract Lan;
.super Landroid/content/AsyncQueryHandler;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lan$a;,
        Lan$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static b:Lan$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lan;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Landroid/content/ContentResolver;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/content/AsyncQueryHandler;-><init>(Landroid/content/ContentResolver;)V

    return-void
.end method


# virtual methods
.method public abstract a(ILjava/lang/Object;Landroid/database/Cursor;)V
.end method

.method public final onQueryComplete(ILjava/lang/Object;Landroid/database/Cursor;)V
    .locals 1

    .line 1
    check-cast p2, Lan$a;

    .line 2
    iget-object v0, p2, Lan$a;->a:Ljava/lang/Object;

    invoke-super {p0, p1, v0, p3}, Landroid/content/AsyncQueryHandler;->onQueryComplete(ILjava/lang/Object;Landroid/database/Cursor;)V

    if-nez p3, :cond_0

    .line 3
    new-instance p3, Lzm;

    iget-object v0, p2, Lan$a;->b:[Ljava/lang/String;

    invoke-direct {p3, v0}, Lzm;-><init>([Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object p2, p2, Lan$a;->a:Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, p3}, Lan;->a(ILjava/lang/Object;Landroid/database/Cursor;)V

    .line 5
    sget-object p0, Lan;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    .line 6
    sget-object p0, Lan;->b:Lan$b;

    if-eqz p0, :cond_1

    .line 7
    invoke-interface {p0}, Lan$b;->a()V

    :cond_1
    return-void
.end method

.method public startQuery(ILjava/lang/Object;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    sget-object v0, Lan;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 2
    sget-object v0, Lan;->b:Lan$b;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lan$b;->a()V

    .line 4
    :cond_0
    new-instance v3, Lan$a;

    move-object v0, p2

    move-object v5, p4

    invoke-direct {v3, p2, p4}, Lan$a;-><init>(Ljava/lang/Object;[Ljava/lang/String;)V

    move-object v1, p0

    move v2, p1

    move-object v4, p3

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    .line 5
    invoke-super/range {v1 .. v8}, Landroid/content/AsyncQueryHandler;->startQuery(ILjava/lang/Object;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
