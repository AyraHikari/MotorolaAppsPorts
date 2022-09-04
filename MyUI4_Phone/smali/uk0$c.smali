.class public Luk0$c;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luk0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Landroid/telecom/PhoneAccountHandle;

.field public final b:Luk0$b;

.field public final c:Z


# direct methods
.method public constructor <init>(Landroid/telecom/PhoneAccountHandle;Luk0$b;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lm50;->p(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/telecom/PhoneAccountHandle;

    iput-object p1, p0, Luk0$c;->a:Landroid/telecom/PhoneAccountHandle;

    .line 3
    invoke-static {p2}, Lm50;->p(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Luk0$b;

    iput-object p2, p0, Luk0$c;->b:Luk0$b;

    .line 4
    iput-boolean p3, p0, Luk0$c;->c:Z

    return-void
.end method
