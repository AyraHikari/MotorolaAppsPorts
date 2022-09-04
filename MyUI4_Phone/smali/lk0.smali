.class public final synthetic Llk0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic c:Lpk0;


# direct methods
.method public synthetic constructor <init>(Lpk0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llk0;->c:Lpk0;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    iget-object p0, p0, Llk0;->c:Lpk0;

    check-cast p1, Landroid/telecom/PhoneAccountHandle;

    check-cast p2, Landroid/telecom/PhoneAccountHandle;

    invoke-virtual {p0, p1, p2}, Lpk0;->q(Landroid/telecom/PhoneAccountHandle;Landroid/telecom/PhoneAccountHandle;)I

    move-result p0

    return p0
.end method
