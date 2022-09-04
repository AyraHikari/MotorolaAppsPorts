.class public Lfk0$c;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfk0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Landroid/telecom/PhoneAccountHandle;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/telecom/PhoneAccountHandle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ll50;->p(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lfk0$c;->a:Landroid/content/Context;

    .line 3
    invoke-static {p2}, Ll50;->p(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lfk0$c;->b:Ljava/lang/String;

    .line 4
    invoke-static {p3}, Ll50;->p(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p3, Landroid/telecom/PhoneAccountHandle;

    iput-object p3, p0, Lfk0$c;->c:Landroid/telecom/PhoneAccountHandle;

    return-void
.end method
