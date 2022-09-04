.class public Lcom/android/dialer/app/calllog/CallLogReceiver$a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lq80$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/dialer/app/calllog/CallLogReceiver;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/dialer/app/calllog/CallLogReceiver$a;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/database/Cursor;)V
    .locals 0

    return-void
.end method

.method public c(Landroid/database/Cursor;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public f(Landroid/database/Cursor;)V
    .locals 0

    return-void
.end method

.method public i(Landroid/database/Cursor;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/dialer/app/calllog/CallLogReceiver$a;->c:Landroid/content/Context;

    sget-object v0, Lsv0$b;->d:Lsv0$b;

    invoke-static {p0, p1, v0}, Lsv0;->a(Landroid/content/Context;Landroid/database/Cursor;Lsv0$b;)V

    return-void
.end method
